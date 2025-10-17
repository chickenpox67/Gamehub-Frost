.class public abstract Landroidx/databinding/ViewDataBinding$PropertyChangedInverseListener;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "SourceFile"

# interfaces
.implements Landroidx/databinding/InverseBindingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PropertyChangedInverseListener"
.end annotation


# instance fields
.field public final a:I


# virtual methods
.method public e(Landroidx/databinding/Observable;I)V
    .locals 0

    iget p1, p0, Landroidx/databinding/ViewDataBinding$PropertyChangedInverseListener;->a:I

    if-eq p2, p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    invoke-interface {p0}, Landroidx/databinding/InverseBindingListener;->a()V

    :cond_1
    return-void
.end method
