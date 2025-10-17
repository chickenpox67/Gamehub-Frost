.class public Lrikka/core/util/AppNameComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrikka/core/util/AppNameComparator$InfoProvider;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lrikka/core/util/LabelComparator;

.field public final b:Lrikka/core/util/AppNameComparator$InfoProvider;


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lrikka/core/util/AppNameComparator;->a:Lrikka/core/util/LabelComparator;

    iget-object v1, p0, Lrikka/core/util/AppNameComparator;->b:Lrikka/core/util/AppNameComparator$InfoProvider;

    invoke-interface {v1, p1}, Lrikka/core/util/AppNameComparator$InfoProvider;->b(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lrikka/core/util/AppNameComparator;->b:Lrikka/core/util/AppNameComparator$InfoProvider;

    invoke-interface {v2, p2}, Lrikka/core/util/AppNameComparator$InfoProvider;->b(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrikka/core/util/LabelComparator;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lrikka/core/util/AppNameComparator;->b:Lrikka/core/util/AppNameComparator$InfoProvider;

    invoke-interface {v0, p1}, Lrikka/core/util/AppNameComparator$InfoProvider;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lrikka/core/util/AppNameComparator;->b:Lrikka/core/util/AppNameComparator$InfoProvider;

    invoke-interface {v1, p2}, Lrikka/core/util/AppNameComparator$InfoProvider;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserHandle;->hashCode()I

    move-result v0

    iget-object v1, p0, Lrikka/core/util/AppNameComparator;->b:Lrikka/core/util/AppNameComparator$InfoProvider;

    invoke-interface {v1, p1}, Lrikka/core/util/AppNameComparator$InfoProvider;->c(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    iget-object v0, p0, Lrikka/core/util/AppNameComparator;->b:Lrikka/core/util/AppNameComparator$InfoProvider;

    invoke-interface {v0, p1}, Lrikka/core/util/AppNameComparator$InfoProvider;->c(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lrikka/core/util/AppNameComparator;->b:Lrikka/core/util/AppNameComparator$InfoProvider;

    invoke-interface {v0, p2}, Lrikka/core/util/AppNameComparator$InfoProvider;->c(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
