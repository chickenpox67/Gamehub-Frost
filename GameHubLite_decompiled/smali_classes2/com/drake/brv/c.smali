.class public final synthetic Lcom/drake/brv/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Ljava/util/Map$Entry;

.field public final synthetic b:Lcom/drake/brv/BindingAdapter;

.field public final synthetic c:Lcom/drake/brv/BindingAdapter$BindingViewHolder;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Lcom/drake/brv/BindingAdapter;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/drake/brv/c;->a:Ljava/util/Map$Entry;

    iput-object p2, p0, Lcom/drake/brv/c;->b:Lcom/drake/brv/BindingAdapter;

    iput-object p3, p0, Lcom/drake/brv/c;->c:Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lcom/drake/brv/c;->a:Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/drake/brv/c;->b:Lcom/drake/brv/BindingAdapter;

    iget-object v2, p0, Lcom/drake/brv/c;->c:Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    invoke-static {v0, v1, v2, p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->k(Ljava/util/Map$Entry;Lcom/drake/brv/BindingAdapter;Lcom/drake/brv/BindingAdapter$BindingViewHolder;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
