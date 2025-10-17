.class public final Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/xj/landscape/launcher/data/model/entity/AreaCodeItem;
    .locals 10

    new-instance v9, Lcom/xj/landscape/launcher/data/model/entity/AreaCodeItem;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    const-string v2, "CN"

    const-string v3, "86"

    const-string v4, "\u4e2d\u56fd"

    const-string v5, "C"

    const/4 v6, 0x1

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/xj/landscape/launcher/data/model/entity/AreaCodeItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method
