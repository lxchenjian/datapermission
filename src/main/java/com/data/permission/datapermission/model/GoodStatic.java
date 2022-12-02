package com.data.permission.datapermission.model;/**
 * @auther chen
 * @date 2022-12-01 15:45
 */

import com.baomidou.mybatisplus.annotation.TableName;

/**
 * @program: datapermission
 * @description:
 * @author: chen
 * @create: 2022-12-01 15:45
 **/
@TableName("good_static")
public class GoodStatic {
    private String id;
    private String accDate;
    private String storeCode;
    private String goodsCode;
    private String categoryCode;
    private String saleQty;
    private String shouldAmt;
    private String actualAmt;
    private String costAmt;
    private String carryOverStock;
    private String saleNumber;

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public String getAccDate() {
        return accDate;
    }

    public void setAccDate(String accDate) {
        this.accDate = accDate;
    }

    public String getStoreCode() {
        return storeCode;
    }

    public void setStoreCode(String storeCode) {
        this.storeCode = storeCode;
    }

    public String getGoodsCode() {
        return goodsCode;
    }

    public void setGoodsCode(String goodsCode) {
        this.goodsCode = goodsCode;
    }

    public String getCategoryCode() {
        return categoryCode;
    }

    public void setCategoryCode(String categoryCode) {
        this.categoryCode = categoryCode;
    }

    public String getSaleQty() {
        return saleQty;
    }

    public void setSaleQty(String saleQty) {
        this.saleQty = saleQty;
    }

    public String getShouldAmt() {
        return shouldAmt;
    }

    public void setShouldAmt(String shouldAmt) {
        this.shouldAmt = shouldAmt;
    }

    public String getActualAmt() {
        return actualAmt;
    }

    public void setActualAmt(String actualAmt) {
        this.actualAmt = actualAmt;
    }

    public String getCostAmt() {
        return costAmt;
    }

    public void setCostAmt(String costAmt) {
        this.costAmt = costAmt;
    }

    public String getCarryOverStock() {
        return carryOverStock;
    }

    public void setCarryOverStock(String carryOverStock) {
        this.carryOverStock = carryOverStock;
    }

    public String getSaleNumber() {
        return saleNumber;
    }

    public void setSaleNumber(String saleNumber) {
        this.saleNumber = saleNumber;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;

        GoodStatic that = (GoodStatic) o;

        if (id != null ? !id.equals(that.id) : that.id != null) return false;
        if (accDate != null ? !accDate.equals(that.accDate) : that.accDate != null) return false;
        if (storeCode != null ? !storeCode.equals(that.storeCode) : that.storeCode != null) return false;
        if (goodsCode != null ? !goodsCode.equals(that.goodsCode) : that.goodsCode != null) return false;
        if (categoryCode != null ? !categoryCode.equals(that.categoryCode) : that.categoryCode != null) return false;
        if (saleQty != null ? !saleQty.equals(that.saleQty) : that.saleQty != null) return false;
        if (shouldAmt != null ? !shouldAmt.equals(that.shouldAmt) : that.shouldAmt != null) return false;
        if (actualAmt != null ? !actualAmt.equals(that.actualAmt) : that.actualAmt != null) return false;
        if (costAmt != null ? !costAmt.equals(that.costAmt) : that.costAmt != null) return false;
        if (carryOverStock != null ? !carryOverStock.equals(that.carryOverStock) : that.carryOverStock != null)
            return false;
        return saleNumber != null ? saleNumber.equals(that.saleNumber) : that.saleNumber == null;
    }

    @Override
    public int hashCode() {
        int result = id != null ? id.hashCode() : 0;
        result = 31 * result + (accDate != null ? accDate.hashCode() : 0);
        result = 31 * result + (storeCode != null ? storeCode.hashCode() : 0);
        result = 31 * result + (goodsCode != null ? goodsCode.hashCode() : 0);
        result = 31 * result + (categoryCode != null ? categoryCode.hashCode() : 0);
        result = 31 * result + (saleQty != null ? saleQty.hashCode() : 0);
        result = 31 * result + (shouldAmt != null ? shouldAmt.hashCode() : 0);
        result = 31 * result + (actualAmt != null ? actualAmt.hashCode() : 0);
        result = 31 * result + (costAmt != null ? costAmt.hashCode() : 0);
        result = 31 * result + (carryOverStock != null ? carryOverStock.hashCode() : 0);
        result = 31 * result + (saleNumber != null ? saleNumber.hashCode() : 0);
        return result;
    }

    @Override
    public String toString() {
        return "GoodStatic{" +
                "id='" + id + '\'' +
                ", accDate='" + accDate + '\'' +
                ", storeCode='" + storeCode + '\'' +
                ", goodsCode='" + goodsCode + '\'' +
                ", categoryCode='" + categoryCode + '\'' +
                ", saleQty='" + saleQty + '\'' +
                ", shouldAmt='" + shouldAmt + '\'' +
                ", actualAmt='" + actualAmt + '\'' +
                ", costAmt='" + costAmt + '\'' +
                ", carryOverStock='" + carryOverStock + '\'' +
                ", saleNumber='" + saleNumber + '\'' +
                '}';
    }
}
