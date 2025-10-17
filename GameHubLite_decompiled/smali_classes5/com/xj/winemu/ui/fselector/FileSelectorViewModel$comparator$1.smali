.class public final Lcom/xj/winemu/ui/fselector/FileSelectorViewModel$comparator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/ui/fselector/FileSelectorViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/winemu/ui/fselector/FileSelectorViewModel;


# direct methods
.method public constructor <init>(Lcom/xj/winemu/ui/fselector/FileSelectorViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/winemu/ui/fselector/FileSelectorViewModel$comparator$1;->a:Lcom/xj/winemu/ui/fselector/FileSelectorViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/io/File;)I
    .locals 5

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-nez p2, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/xj/winemu/ui/fselector/FileSelectorViewModel$comparator$1;->a:Lcom/xj/winemu/ui/fselector/FileSelectorViewModel;

    invoke-virtual {v2, p1}, Lcom/xj/winemu/ui/fselector/FileSelectorViewModel;->x(Ljava/io/File;)Z

    move-result v2

    const-string v3, "getName(...)"

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/xj/winemu/ui/fselector/FileSelectorViewModel$comparator$1;->a:Lcom/xj/winemu/ui/fselector/FileSelectorViewModel;

    invoke-virtual {v2, p2}, Lcom/xj/winemu/ui/fselector/FileSelectorViewModel;->x(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, v1}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p1

    return p1

    :cond_2
    iget-object v2, p0, Lcom/xj/winemu/ui/fselector/FileSelectorViewModel$comparator$1;->a:Lcom/xj/winemu/ui/fselector/FileSelectorViewModel;

    invoke-virtual {v2, p1}, Lcom/xj/winemu/ui/fselector/FileSelectorViewModel;->x(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v0

    :cond_3
    iget-object v2, p0, Lcom/xj/winemu/ui/fselector/FileSelectorViewModel$comparator$1;->a:Lcom/xj/winemu/ui/fselector/FileSelectorViewModel;

    invoke-virtual {v2, p2}, Lcom/xj/winemu/ui/fselector/FileSelectorViewModel;->x(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v2, :cond_5

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, v1}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p1

    return p1

    :cond_5
    if-eqz v2, :cond_6

    return v0

    :cond_6
    if-eqz v4, :cond_7

    return v1

    :cond_7
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, v1}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/ui/fselector/FileSelectorViewModel$comparator$1;->a(Ljava/io/File;Ljava/io/File;)I

    move-result p1

    return p1
.end method
