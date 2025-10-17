.class public final Lcom/xj/winemu/WineActivity$setupUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/winemu/ui/IHudDataProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/WineActivity;->W2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/winemu/WineActivity;


# direct methods
.method public constructor <init>(Lcom/xj/winemu/WineActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/winemu/WineActivity$setupUI$2;->a:Lcom/xj/winemu/WineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/WineActivity$setupUI$2;->a:Lcom/xj/winemu/WineActivity;

    invoke-static {v0}, Lcom/xj/winemu/WineActivity;->M1(Lcom/xj/winemu/WineActivity;)Lcom/winemu/openapi/WinUIBridge;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "winuiBridge"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/winemu/openapi/WinUIBridge;->L()F

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/WineActivity$setupUI$2;->a:Lcom/xj/winemu/WineActivity;

    invoke-static {v0}, Lcom/xj/winemu/WineActivity;->M1(Lcom/xj/winemu/WineActivity;)Lcom/winemu/openapi/WinUIBridge;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "winuiBridge"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/winemu/openapi/WinUIBridge;->W()Z

    move-result v0

    return v0
.end method

.method public c()[I
    .locals 1

    sget-object v0, Lcom/winemu/core/utils/CpuInfoCollector;->a:Lcom/winemu/core/utils/CpuInfoCollector;

    invoke-virtual {v0}, Lcom/winemu/core/utils/CpuInfoCollector;->h()[I

    move-result-object v0

    return-object v0
.end method
