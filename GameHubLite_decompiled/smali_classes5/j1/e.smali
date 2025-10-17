.class public final synthetic Lj1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter;

.field public final synthetic b:Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter;Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/e;->a:Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter;

    iput-object p2, p0, Lj1/e;->b:Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lj1/e;->a:Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter;

    iget-object v1, p0, Lj1/e;->b:Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter$ViewHolder;

    invoke-static {v0, v1, p1, p2}, Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter$ViewHolder;->k(Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter;Lcom/xj/landscape/launcher/adapter/FindContactSuccessAdapter$ViewHolder;Landroid/view/View;Z)V

    return-void
.end method
