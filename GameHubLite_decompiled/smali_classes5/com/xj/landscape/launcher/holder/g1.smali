.class public final synthetic Lcom/xj/landscape/launcher/holder/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/holder/g1;->a:Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;

    iput p2, p0, Lcom/xj/landscape/launcher/holder/g1;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/g1;->a:Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;

    iget v1, p0, Lcom/xj/landscape/launcher/holder/g1;->b:I

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->F(Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;ILandroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
