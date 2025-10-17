.class Landroidx/databinding/adapters/DatePickerBindingAdapter$DateChangedListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/DatePicker$OnDateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/adapters/DatePickerBindingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DateChangedListener"
.end annotation


# instance fields
.field public a:Landroid/widget/DatePicker$OnDateChangedListener;

.field public b:Landroidx/databinding/InverseBindingListener;

.field public c:Landroidx/databinding/InverseBindingListener;

.field public d:Landroidx/databinding/InverseBindingListener;


# virtual methods
.method public onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 1

    iget-object v0, p0, Landroidx/databinding/adapters/DatePickerBindingAdapter$DateChangedListener;->a:Landroid/widget/DatePicker$OnDateChangedListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/DatePicker$OnDateChangedListener;->onDateChanged(Landroid/widget/DatePicker;III)V

    :cond_0
    iget-object p1, p0, Landroidx/databinding/adapters/DatePickerBindingAdapter$DateChangedListener;->b:Landroidx/databinding/InverseBindingListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/databinding/InverseBindingListener;->a()V

    :cond_1
    iget-object p1, p0, Landroidx/databinding/adapters/DatePickerBindingAdapter$DateChangedListener;->c:Landroidx/databinding/InverseBindingListener;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroidx/databinding/InverseBindingListener;->a()V

    :cond_2
    iget-object p1, p0, Landroidx/databinding/adapters/DatePickerBindingAdapter$DateChangedListener;->d:Landroidx/databinding/InverseBindingListener;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroidx/databinding/InverseBindingListener;->a()V

    :cond_3
    return-void
.end method
