.class public final synthetic Lcom/drake/brv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/Map$Entry;

.field public final synthetic b:Lcom/drake/brv/BindingAdapter;

.field public final synthetic c:Lcom/drake/brv/BindingAdapter$BindingViewHolder;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Lcom/drake/brv/BindingAdapter;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/drake/brv/b;->a:Ljava/util/Map$Entry;

    iput-object p2, p0, Lcom/drake/brv/b;->b:Lcom/drake/brv/BindingAdapter;

    iput-object p3, p0, Lcom/drake/brv/b;->c:Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/drake/brv/b;->a:Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/drake/brv/b;->b:Lcom/drake/brv/BindingAdapter;

    iget-object v2, p0, Lcom/drake/brv/b;->c:Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    invoke-static {v0, v1, v2, p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->j(Ljava/util/Map$Entry;Lcom/drake/brv/BindingAdapter;Lcom/drake/brv/BindingAdapter$BindingViewHolder;Landroid/view/View;)V

    return-void
.end method
