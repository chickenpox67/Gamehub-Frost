.class public final synthetic Lcom/xj/landscape/launcher/ui/device/fragment/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/device/fragment/ProductDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/device/fragment/ProductDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/device/fragment/w;->a:Lcom/xj/landscape/launcher/ui/device/fragment/ProductDetailFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/fragment/w;->a:Lcom/xj/landscape/launcher/ui/device/fragment/ProductDetailFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/xj/landscape/launcher/ui/device/fragment/ProductDetailFragment;->k0(Lcom/xj/landscape/launcher/ui/device/fragment/ProductDetailFragment;ZI)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
