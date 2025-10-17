.class Landroidx/databinding/adapters/TimePickerBindingAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TimePicker$OnTimeChangedListener;


# instance fields
.field public final synthetic a:Landroid/widget/TimePicker$OnTimeChangedListener;

.field public final synthetic b:Landroidx/databinding/InverseBindingListener;

.field public final synthetic c:Landroidx/databinding/InverseBindingListener;


# virtual methods
.method public onTimeChanged(Landroid/widget/TimePicker;II)V
    .locals 1

    iget-object v0, p0, Landroidx/databinding/adapters/TimePickerBindingAdapter$1;->a:Landroid/widget/TimePicker$OnTimeChangedListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/TimePicker$OnTimeChangedListener;->onTimeChanged(Landroid/widget/TimePicker;II)V

    :cond_0
    iget-object p1, p0, Landroidx/databinding/adapters/TimePickerBindingAdapter$1;->b:Landroidx/databinding/InverseBindingListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/databinding/InverseBindingListener;->a()V

    :cond_1
    iget-object p1, p0, Landroidx/databinding/adapters/TimePickerBindingAdapter$1;->c:Landroidx/databinding/InverseBindingListener;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroidx/databinding/InverseBindingListener;->a()V

    :cond_2
    return-void
.end method
