.class public Lorg/jcodec/containers/flv/FLVTool$ShiftPtsProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/containers/flv/FLVTool$PacketProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/flv/FLVTool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShiftPtsProcessor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/containers/flv/FLVTool$ShiftPtsProcessor$Factory;
    }
.end annotation


# static fields
.field public static final a:Lorg/jcodec/common/tools/MainUtils$Flag;

.field public static final b:Lorg/jcodec/common/tools/MainUtils$Flag;

.field public static final c:Lorg/jcodec/common/tools/MainUtils$Flag;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "Shift first pts to this value, and all subsequent pts accordingly."

    const-string v1, "to"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lorg/jcodec/common/tools/MainUtils$Flag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jcodec/common/tools/MainUtils$Flag;

    move-result-object v0

    sput-object v0, Lorg/jcodec/containers/flv/FLVTool$ShiftPtsProcessor;->a:Lorg/jcodec/common/tools/MainUtils$Flag;

    const-string v0, "by"

    const-string v1, "Shift all pts by this value."

    invoke-static {v0, v2, v1}, Lorg/jcodec/common/tools/MainUtils$Flag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jcodec/common/tools/MainUtils$Flag;

    move-result-object v0

    sput-object v0, Lorg/jcodec/containers/flv/FLVTool$ShiftPtsProcessor;->b:Lorg/jcodec/common/tools/MainUtils$Flag;

    const-string v0, "wrap-around"

    const-string v1, "Expect wrap around of timestamps."

    invoke-static {v0, v2, v1}, Lorg/jcodec/common/tools/MainUtils$Flag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jcodec/common/tools/MainUtils$Flag;

    move-result-object v0

    sput-object v0, Lorg/jcodec/containers/flv/FLVTool$ShiftPtsProcessor;->c:Lorg/jcodec/common/tools/MainUtils$Flag;

    return-void
.end method
