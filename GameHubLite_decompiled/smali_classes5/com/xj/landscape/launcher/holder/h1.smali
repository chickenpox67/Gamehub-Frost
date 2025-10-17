.class public final synthetic Lcom/xj/landscape/launcher/holder/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/holder/h1;->a:Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;

    iput p2, p0, Lcom/xj/landscape/launcher/holder/h1;->b:I

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/h1;->a:Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;

    iget v1, p0, Lcom/xj/landscape/launcher/holder/h1;->b:I

    invoke-static {v0, v1, p1, p2}, Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;->J(Lcom/xj/landscape/launcher/holder/PlatformListTopRecommendHolder;ILandroid/view/View;Z)V

    return-void
.end method
