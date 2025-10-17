.class public final synthetic Lj1/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/c1;->a:Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj1/c1;->a:Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/xj/landscape/launcher/adapter/TopSearchEditAdapter;->i(Lcom/xj/landscape/launcher/holder/SearchTopViewHolder;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
