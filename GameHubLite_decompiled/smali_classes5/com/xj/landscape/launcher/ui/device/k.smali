.class public final synthetic Lcom/xj/landscape/launcher/ui/device/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/device/ProductDocActivity;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/device/ProductDocActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/device/k;->a:Lcom/xj/landscape/launcher/ui/device/ProductDocActivity;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/device/k;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/k;->a:Lcom/xj/landscape/launcher/ui/device/ProductDocActivity;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/device/k;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/xj/landscape/launcher/ui/device/ProductDocActivity;->r1(Lcom/xj/landscape/launcher/ui/device/ProductDocActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
