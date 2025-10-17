.class public final synthetic Lcom/xj/landscape/launcher/ui/guide/q5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/guide/GuideRequestStoragePermissionActivity;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/guide/GuideRequestStoragePermissionActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/q5;->a:Lcom/xj/landscape/launcher/ui/guide/GuideRequestStoragePermissionActivity;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/guide/q5;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/q5;->a:Lcom/xj/landscape/launcher/ui/guide/GuideRequestStoragePermissionActivity;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/guide/q5;->b:Ljava/util/List;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/xj/landscape/launcher/ui/guide/GuideRequestStoragePermissionActivity;->r1(Lcom/xj/landscape/launcher/ui/guide/GuideRequestStoragePermissionActivity;Ljava/util/List;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
