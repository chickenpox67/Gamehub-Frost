.class public Lorg/jcodec/common/tools/MainUtils$Flag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/common/tools/MainUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Flag"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lorg/jcodec/common/tools/MainUtils$FlagType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jcodec/common/tools/MainUtils$FlagType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jcodec/common/tools/MainUtils$Flag;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/jcodec/common/tools/MainUtils$Flag;->b:Ljava/lang/String;

    iput-object p3, p0, Lorg/jcodec/common/tools/MainUtils$Flag;->c:Ljava/lang/String;

    iput-object p4, p0, Lorg/jcodec/common/tools/MainUtils$Flag;->d:Lorg/jcodec/common/tools/MainUtils$FlagType;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jcodec/common/tools/MainUtils$Flag;
    .locals 2

    new-instance v0, Lorg/jcodec/common/tools/MainUtils$Flag;

    sget-object v1, Lorg/jcodec/common/tools/MainUtils$FlagType;->ANY:Lorg/jcodec/common/tools/MainUtils$FlagType;

    invoke-direct {v0, p0, p1, p2, v1}, Lorg/jcodec/common/tools/MainUtils$Flag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jcodec/common/tools/MainUtils$FlagType;)V

    return-object v0
.end method
