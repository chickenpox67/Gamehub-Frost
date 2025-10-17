.class public final Lcom/xj/landscape/launcher/utils/OneKeyAliHelper$configAuthPage$2$1;
.super Lcom/mobile/auth/gatewayauth/ui/AbstractPnsViewDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/utils/OneKeyAliHelper$configAuthPage$2$1;->a:Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;

    invoke-direct {p0}, Lcom/mobile/auth/gatewayauth/ui/AbstractPnsViewDelegate;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/utils/OneKeyAliHelper$configAuthPage$2$1;->b(Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;->e()Lcom/xj/landscape/launcher/utils/OneKeyAliHelper$OnOneKeyAuthResultListener;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x4

    const-string v0, ""

    invoke-interface {p0, p1, v0}, Lcom/xj/landscape/launcher/utils/OneKeyAliHelper$OnOneKeyAuthResultListener;->a(ILjava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xj/landscape/launcher/utils/OneKeyAliHelper$configAuthPage$2$1;->a:Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;

    sget v1, Lcom/xj/landscape/launcher/R$id;->more_login_tv:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "findViewById(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/landscape/launcher/utils/d;

    invoke-direct {v1, v0}, Lcom/xj/landscape/launcher/utils/d;-><init>(Lcom/xj/landscape/launcher/utils/OneKeyAliHelper;)V

    invoke-static {p1, v1}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
