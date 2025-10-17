.class public final synthetic Lj1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/common/adapter/ViewBindingViewHolder;

.field public final synthetic b:Lcom/xj/landscape/launcher/adapter/ComponentListAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/common/adapter/ViewBindingViewHolder;Lcom/xj/landscape/launcher/adapter/ComponentListAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/d;->a:Lcom/xj/common/adapter/ViewBindingViewHolder;

    iput-object p2, p0, Lj1/d;->b:Lcom/xj/landscape/launcher/adapter/ComponentListAdapter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lj1/d;->a:Lcom/xj/common/adapter/ViewBindingViewHolder;

    iget-object v1, p0, Lj1/d;->b:Lcom/xj/landscape/launcher/adapter/ComponentListAdapter;

    invoke-static {v0, v1}, Lcom/xj/landscape/launcher/adapter/ComponentListAdapter$onBind$1;->a(Lcom/xj/common/adapter/ViewBindingViewHolder;Lcom/xj/landscape/launcher/adapter/ComponentListAdapter;)V

    return-void
.end method
