.class public Lorg/jcodec/scale/ColorUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/scale/ColorUtil$Idential;
    }
.end annotation


# static fields
.field public static a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/jcodec/scale/ColorUtil;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lorg/jcodec/common/model/ColorSpace;->l:Lorg/jcodec/common/model/ColorSpace;

    new-instance v2, Lorg/jcodec/scale/ColorUtil$Idential;

    invoke-direct {v2}, Lorg/jcodec/scale/ColorUtil$Idential;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lorg/jcodec/common/model/ColorSpace;->n:Lorg/jcodec/common/model/ColorSpace;

    new-instance v3, Lorg/jcodec/scale/RgbToYuv420j;

    invoke-direct {v3}, Lorg/jcodec/scale/RgbToYuv420j;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lorg/jcodec/common/model/ColorSpace;->m:Lorg/jcodec/common/model/ColorSpace;

    new-instance v4, Lorg/jcodec/scale/RgbToYuv420p;

    invoke-direct {v4}, Lorg/jcodec/scale/RgbToYuv420p;-><init>()V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lorg/jcodec/common/model/ColorSpace;->o:Lorg/jcodec/common/model/ColorSpace;

    new-instance v5, Lorg/jcodec/scale/RgbToYuv422p;

    invoke-direct {v5}, Lorg/jcodec/scale/RgbToYuv422p;-><init>()V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lorg/jcodec/scale/ColorUtil;->a:Ljava/util/Map;

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Lorg/jcodec/scale/ColorUtil$Idential;

    invoke-direct {v5}, Lorg/jcodec/scale/ColorUtil$Idential;-><init>()V

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lorg/jcodec/scale/Yuv420pToYuv422p;

    invoke-direct {v5}, Lorg/jcodec/scale/Yuv420pToYuv422p;-><init>()V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lorg/jcodec/scale/Yuv420pToRgb;

    invoke-direct {v5}, Lorg/jcodec/scale/Yuv420pToRgb;-><init>()V

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lorg/jcodec/scale/ColorUtil$Idential;

    invoke-direct {v5}, Lorg/jcodec/scale/ColorUtil$Idential;-><init>()V

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lorg/jcodec/scale/ColorUtil;->a:Ljava/util/Map;

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Lorg/jcodec/scale/ColorUtil$Idential;

    invoke-direct {v5}, Lorg/jcodec/scale/ColorUtil$Idential;-><init>()V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lorg/jcodec/scale/Yuv422pToYuv420p;

    invoke-direct {v5}, Lorg/jcodec/scale/Yuv422pToYuv420p;-><init>()V

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lorg/jcodec/scale/Yuv422pToYuv420p;

    invoke-direct {v5}, Lorg/jcodec/scale/Yuv422pToYuv420p;-><init>()V

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lorg/jcodec/scale/Yuv422pToRgb;

    invoke-direct {v5}, Lorg/jcodec/scale/Yuv422pToRgb;-><init>()V

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lorg/jcodec/scale/ColorUtil;->a:Ljava/util/Map;

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v5, Lorg/jcodec/common/model/ColorSpace;->q:Lorg/jcodec/common/model/ColorSpace;

    new-instance v6, Lorg/jcodec/scale/ColorUtil$Idential;

    invoke-direct {v6}, Lorg/jcodec/scale/ColorUtil$Idential;-><init>()V

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lorg/jcodec/scale/ColorUtil;->a:Ljava/util/Map;

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v5, Lorg/jcodec/common/model/ColorSpace;->r:Lorg/jcodec/common/model/ColorSpace;

    new-instance v6, Lorg/jcodec/scale/ColorUtil$Idential;

    invoke-direct {v6}, Lorg/jcodec/scale/ColorUtil$Idential;-><init>()V

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lorg/jcodec/scale/Yuv444jToYuv420j;

    invoke-direct {v6}, Lorg/jcodec/scale/Yuv444jToYuv420j;-><init>()V

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lorg/jcodec/scale/ColorUtil;->a:Ljava/util/Map;

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Lorg/jcodec/scale/ColorUtil$Idential;

    invoke-direct {v5}, Lorg/jcodec/scale/ColorUtil$Idential;-><init>()V

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lorg/jcodec/scale/Yuv420pToYuv422p;

    invoke-direct {v5}, Lorg/jcodec/scale/Yuv420pToYuv422p;-><init>()V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lorg/jcodec/scale/Yuv420jToRgb;

    invoke-direct {v4}, Lorg/jcodec/scale/Yuv420jToRgb;-><init>()V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/jcodec/scale/ColorUtil$Idential;

    invoke-direct {v1}, Lorg/jcodec/scale/ColorUtil$Idential;-><init>()V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/jcodec/scale/ColorUtil;->a:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
