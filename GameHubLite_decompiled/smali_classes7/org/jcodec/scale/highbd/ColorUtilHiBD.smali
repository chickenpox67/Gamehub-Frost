.class public Lorg/jcodec/scale/highbd/ColorUtilHiBD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/scale/highbd/ColorUtilHiBD$Idential;
    }
.end annotation


# static fields
.field public static a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/jcodec/scale/highbd/ColorUtilHiBD;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lorg/jcodec/common/model/ColorSpace;->l:Lorg/jcodec/common/model/ColorSpace;

    new-instance v2, Lorg/jcodec/scale/highbd/ColorUtilHiBD$Idential;

    invoke-direct {v2}, Lorg/jcodec/scale/highbd/ColorUtilHiBD$Idential;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lorg/jcodec/common/model/ColorSpace;->m:Lorg/jcodec/common/model/ColorSpace;

    new-instance v3, Lorg/jcodec/scale/highbd/RgbToYuv420pHiBD;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4}, Lorg/jcodec/scale/highbd/RgbToYuv420pHiBD;-><init>(II)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lorg/jcodec/common/model/ColorSpace;->n:Lorg/jcodec/common/model/ColorSpace;

    new-instance v5, Lorg/jcodec/scale/highbd/RgbToYuv420jHiBD;

    invoke-direct {v5}, Lorg/jcodec/scale/highbd/RgbToYuv420jHiBD;-><init>()V

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lorg/jcodec/common/model/ColorSpace;->o:Lorg/jcodec/common/model/ColorSpace;

    new-instance v6, Lorg/jcodec/scale/highbd/RgbToYuv422pHiBD;

    invoke-direct {v6, v4, v4}, Lorg/jcodec/scale/highbd/RgbToYuv422pHiBD;-><init>(II)V

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lorg/jcodec/common/model/ColorSpace;->s:Lorg/jcodec/common/model/ColorSpace;

    new-instance v7, Lorg/jcodec/scale/highbd/RgbToYuv422pHiBD;

    const/4 v8, 0x2

    invoke-direct {v7, v8, v4}, Lorg/jcodec/scale/highbd/RgbToYuv422pHiBD;-><init>(II)V

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lorg/jcodec/scale/highbd/ColorUtilHiBD;->a:Ljava/util/Map;

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Lorg/jcodec/scale/highbd/ColorUtilHiBD$Idential;

    invoke-direct {v7}, Lorg/jcodec/scale/highbd/ColorUtilHiBD$Idential;-><init>()V

    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lorg/jcodec/scale/highbd/Yuv420pToRgbHiBD;

    invoke-direct {v7, v4, v4}, Lorg/jcodec/scale/highbd/Yuv420pToRgbHiBD;-><init>(II)V

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lorg/jcodec/scale/highbd/Yuv420pToYuv422pHiBD;

    invoke-direct {v7, v4, v4}, Lorg/jcodec/scale/highbd/Yuv420pToYuv422pHiBD;-><init>(II)V

    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lorg/jcodec/scale/highbd/Yuv420pToYuv422pHiBD;

    invoke-direct {v7, v4, v8}, Lorg/jcodec/scale/highbd/Yuv420pToYuv422pHiBD;-><init>(II)V

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lorg/jcodec/scale/highbd/ColorUtilHiBD;->a:Ljava/util/Map;

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Lorg/jcodec/scale/highbd/ColorUtilHiBD$Idential;

    invoke-direct {v7}, Lorg/jcodec/scale/highbd/ColorUtilHiBD$Idential;-><init>()V

    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lorg/jcodec/scale/highbd/Yuv422pToRgbHiBD;

    invoke-direct {v7, v4, v4}, Lorg/jcodec/scale/highbd/Yuv422pToRgbHiBD;-><init>(II)V

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lorg/jcodec/scale/highbd/Yuv422pToYuv420pHiBD;

    invoke-direct {v7, v4, v4}, Lorg/jcodec/scale/highbd/Yuv422pToYuv420pHiBD;-><init>(II)V

    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lorg/jcodec/scale/highbd/Yuv422pToYuv420jHiBD;

    invoke-direct {v7, v4, v4}, Lorg/jcodec/scale/highbd/Yuv422pToYuv420jHiBD;-><init>(II)V

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lorg/jcodec/scale/highbd/ColorUtilHiBD;->a:Ljava/util/Map;

    invoke-interface {v7, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Lorg/jcodec/scale/highbd/ColorUtilHiBD$Idential;

    invoke-direct {v5}, Lorg/jcodec/scale/highbd/ColorUtilHiBD$Idential;-><init>()V

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lorg/jcodec/scale/highbd/Yuv422pToRgbHiBD;

    invoke-direct {v5, v8, v4}, Lorg/jcodec/scale/highbd/Yuv422pToRgbHiBD;-><init>(II)V

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lorg/jcodec/scale/highbd/Yuv422pToYuv420pHiBD;

    invoke-direct {v5, v4, v8}, Lorg/jcodec/scale/highbd/Yuv422pToYuv420pHiBD;-><init>(II)V

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lorg/jcodec/scale/highbd/Yuv422pToYuv420jHiBD;

    invoke-direct {v5, v4, v8}, Lorg/jcodec/scale/highbd/Yuv422pToYuv420jHiBD;-><init>(II)V

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lorg/jcodec/scale/highbd/ColorUtilHiBD;->a:Ljava/util/Map;

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v5, Lorg/jcodec/common/model/ColorSpace;->q:Lorg/jcodec/common/model/ColorSpace;

    new-instance v6, Lorg/jcodec/scale/highbd/ColorUtilHiBD$Idential;

    invoke-direct {v6}, Lorg/jcodec/scale/highbd/ColorUtilHiBD$Idential;-><init>()V

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lorg/jcodec/scale/highbd/Yuv444pToRgb;

    invoke-direct {v6, v4, v4}, Lorg/jcodec/scale/highbd/Yuv444pToRgb;-><init>(II)V

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lorg/jcodec/scale/highbd/Yuv444pToYuv420pHiBD;

    invoke-direct {v6, v4, v4}, Lorg/jcodec/scale/highbd/Yuv444pToYuv420pHiBD;-><init>(II)V

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lorg/jcodec/scale/highbd/ColorUtilHiBD;->a:Ljava/util/Map;

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v5, Lorg/jcodec/common/model/ColorSpace;->v:Lorg/jcodec/common/model/ColorSpace;

    new-instance v6, Lorg/jcodec/scale/highbd/ColorUtilHiBD$Idential;

    invoke-direct {v6}, Lorg/jcodec/scale/highbd/ColorUtilHiBD$Idential;-><init>()V

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lorg/jcodec/scale/highbd/Yuv444pToRgb;

    invoke-direct {v6, v8, v4}, Lorg/jcodec/scale/highbd/Yuv444pToRgb;-><init>(II)V

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lorg/jcodec/scale/highbd/Yuv444pToYuv420pHiBD;

    invoke-direct {v6, v4, v8}, Lorg/jcodec/scale/highbd/Yuv444pToYuv420pHiBD;-><init>(II)V

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lorg/jcodec/scale/highbd/ColorUtilHiBD;->a:Ljava/util/Map;

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Lorg/jcodec/scale/highbd/ColorUtilHiBD$Idential;

    invoke-direct {v5}, Lorg/jcodec/scale/highbd/ColorUtilHiBD$Idential;-><init>()V

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lorg/jcodec/scale/highbd/Yuv420jToRgbHiBD;

    invoke-direct {v5}, Lorg/jcodec/scale/highbd/Yuv420jToRgbHiBD;-><init>()V

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lorg/jcodec/scale/highbd/Yuv420jToYuv420HiBD;

    invoke-direct {v5}, Lorg/jcodec/scale/highbd/Yuv420jToYuv420HiBD;-><init>()V

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lorg/jcodec/scale/highbd/ColorUtilHiBD;->a:Ljava/util/Map;

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v5, Lorg/jcodec/common/model/ColorSpace;->p:Lorg/jcodec/common/model/ColorSpace;

    new-instance v6, Lorg/jcodec/scale/highbd/ColorUtilHiBD$Idential;

    invoke-direct {v6}, Lorg/jcodec/scale/highbd/ColorUtilHiBD$Idential;-><init>()V

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lorg/jcodec/scale/highbd/Yuv422jToRgbHiBD;

    invoke-direct {v6}, Lorg/jcodec/scale/highbd/Yuv422jToRgbHiBD;-><init>()V

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lorg/jcodec/scale/highbd/Yuv422jToYuv420pHiBD;

    invoke-direct {v6}, Lorg/jcodec/scale/highbd/Yuv422jToYuv420pHiBD;-><init>()V

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lorg/jcodec/scale/highbd/Yuv422pToYuv420pHiBD;

    invoke-direct {v6, v4, v4}, Lorg/jcodec/scale/highbd/Yuv422pToYuv420pHiBD;-><init>(II)V

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lorg/jcodec/scale/highbd/ColorUtilHiBD;->a:Ljava/util/Map;

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v5, Lorg/jcodec/common/model/ColorSpace;->r:Lorg/jcodec/common/model/ColorSpace;

    new-instance v6, Lorg/jcodec/scale/highbd/ColorUtilHiBD$Idential;

    invoke-direct {v6}, Lorg/jcodec/scale/highbd/ColorUtilHiBD$Idential;-><init>()V

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lorg/jcodec/scale/highbd/Yuv444jToRgbHiBD;

    invoke-direct {v6}, Lorg/jcodec/scale/highbd/Yuv444jToRgbHiBD;-><init>()V

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/jcodec/scale/highbd/Yuv444jToYuv420pHiBD;

    invoke-direct {v1}, Lorg/jcodec/scale/highbd/Yuv444jToYuv420pHiBD;-><init>()V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/jcodec/scale/highbd/Yuv444pToYuv420pHiBD;

    invoke-direct {v1, v4, v4}, Lorg/jcodec/scale/highbd/Yuv444pToYuv420pHiBD;-><init>(II)V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/jcodec/scale/highbd/ColorUtilHiBD;->a:Ljava/util/Map;

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
