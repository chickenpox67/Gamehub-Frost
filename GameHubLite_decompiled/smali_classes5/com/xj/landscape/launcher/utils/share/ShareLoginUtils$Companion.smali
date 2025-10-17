.class public final Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;
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
    invoke-direct {p0}, Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;
    .locals 1

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils$Companion;->b()Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b()Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;
    .locals 2

    invoke-static {}, Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;->a()Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;->g(Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;)V

    :cond_0
    invoke-static {}, Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;->a()Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/xj/landscape/launcher/utils/share/ShareLoginUtils;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
