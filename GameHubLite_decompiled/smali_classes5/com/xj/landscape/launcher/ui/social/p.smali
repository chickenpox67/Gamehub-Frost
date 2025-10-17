.class public final synthetic Lcom/xj/landscape/launcher/ui/social/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;


# direct methods
.method public synthetic constructor <init>(ZLcom/xj/landscape/launcher/ui/social/UserInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/xj/landscape/launcher/ui/social/p;->a:Z

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/social/p;->b:Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/ui/social/p;->a:Z

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/social/p;->b:Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;->p1(ZLcom/xj/landscape/launcher/ui/social/UserInfoActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
