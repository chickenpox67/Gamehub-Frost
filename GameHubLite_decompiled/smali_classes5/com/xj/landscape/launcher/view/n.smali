.class public final synthetic Lcom/xj/landscape/launcher/view/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/view/ViewStubCoverVideo;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/view/ViewStubCoverVideo;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/view/n;->a:Lcom/xj/landscape/launcher/view/ViewStubCoverVideo;

    iput-object p2, p0, Lcom/xj/landscape/launcher/view/n;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/n;->a:Lcom/xj/landscape/launcher/view/ViewStubCoverVideo;

    iget-object v1, p0, Lcom/xj/landscape/launcher/view/n;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/xj/landscape/launcher/view/ViewStubCoverVideo;->a(Lcom/xj/landscape/launcher/view/ViewStubCoverVideo;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
