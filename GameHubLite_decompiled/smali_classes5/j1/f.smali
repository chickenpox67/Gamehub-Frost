.class public final synthetic Lj1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter;

.field public final synthetic b:Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter;Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/f;->a:Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter;

    iput-object p2, p0, Lj1/f;->b:Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj1/f;->a:Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter;

    iget-object v1, p0, Lj1/f;->b:Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter$ViewHolder;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter$ViewHolder;->j(Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter;Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter$ViewHolder;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
