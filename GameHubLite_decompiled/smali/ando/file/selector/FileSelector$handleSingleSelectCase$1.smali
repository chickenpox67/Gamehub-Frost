.class final Lando/file/selector/FileSelector$handleSingleSelectCase$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function5<",
        "Lando/file/selector/FileSelectOptions;",
        "Lando/file/selector/IFileType;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $intentData:Landroid/net/Uri;

.field final synthetic this$0:Lando/file/selector/FileSelector;


# direct methods
.method public constructor <init>(Lando/file/selector/FileSelector;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lando/file/selector/FileSelector$handleSingleSelectCase$1;->this$0:Lando/file/selector/FileSelector;

    iput-object p2, p0, Lando/file/selector/FileSelector$handleSingleSelectCase$1;->$intentData:Landroid/net/Uri;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    check-cast v1, Lando/file/selector/FileSelectOptions;

    move-object v2, p2

    check-cast v2, Lando/file/selector/IFileType;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lando/file/selector/FileSelector$handleSingleSelectCase$1;->invoke(Lando/file/selector/FileSelectOptions;Lando/file/selector/IFileType;ZJZ)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lando/file/selector/FileSelectOptions;Lando/file/selector/IFileType;ZJZ)V
    .locals 3
    .param p1    # Lando/file/selector/FileSelectOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lando/file/selector/IFileType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lando/file/selector/FileSelectOptions;

    invoke-direct {p1}, Lando/file/selector/FileSelectOptions;-><init>()V

    iget-object v0, p0, Lando/file/selector/FileSelector$handleSingleSelectCase$1;->this$0:Lando/file/selector/FileSelector;

    .line 3
    sget-object v1, Lando/file/selector/FileType;->UNKNOWN:Lando/file/selector/FileType;

    invoke-virtual {p1, v1}, Lando/file/selector/FileSelectOptions;->m(Lando/file/selector/IFileType;)V

    .line 4
    invoke-static {v0}, Lando/file/selector/FileSelector;->h(Lando/file/selector/FileSelector;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lando/file/selector/FileSelectOptions;->n(Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lando/file/selector/FileSelector;->k(Lando/file/selector/FileSelector;)I

    move-result v1

    invoke-virtual {p1, v1}, Lando/file/selector/FileSelectOptions;->q(I)V

    .line 6
    invoke-static {v0}, Lando/file/selector/FileSelector;->i(Lando/file/selector/FileSelector;)I

    move-result v1

    invoke-virtual {p1, v1}, Lando/file/selector/FileSelectOptions;->o(I)V

    .line 7
    invoke-static {v0}, Lando/file/selector/FileSelector;->l(Lando/file/selector/FileSelector;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lando/file/selector/FileSelectOptions;->r(Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lando/file/selector/FileSelector;->j(Lando/file/selector/FileSelector;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lando/file/selector/FileSelectOptions;->p(Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Lando/file/selector/FileSelector;->n(Lando/file/selector/FileSelector;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lando/file/selector/FileSelectOptions;->s(J)V

    .line 10
    invoke-static {v0}, Lando/file/selector/FileSelector;->o(Lando/file/selector/FileSelector;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lando/file/selector/FileSelectOptions;->t(Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Lando/file/selector/FileSelector;->c(Lando/file/selector/FileSelector;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lando/file/selector/FileSelectOptions;->j(J)V

    .line 12
    invoke-static {v0}, Lando/file/selector/FileSelector;->d(Lando/file/selector/FileSelector;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lando/file/selector/FileSelectOptions;->k(Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, Lando/file/selector/FileSelector;->f(Lando/file/selector/FileSelector;)Lando/file/selector/FileSelectCondition;

    move-result-object v0

    invoke-virtual {p1, v0}, Lando/file/selector/FileSelectOptions;->l(Lando/file/selector/FileSelectCondition;)V

    :cond_0
    if-nez p3, :cond_4

    .line 14
    iget-object p3, p0, Lando/file/selector/FileSelector$handleSingleSelectCase$1;->this$0:Lando/file/selector/FileSelector;

    invoke-static {p3}, Lando/file/selector/FileSelector;->t(Lando/file/selector/FileSelector;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 15
    iget-object p2, p0, Lando/file/selector/FileSelector$handleSingleSelectCase$1;->this$0:Lando/file/selector/FileSelector;

    invoke-static {p2}, Lando/file/selector/FileSelector;->e(Lando/file/selector/FileSelector;)Lando/file/selector/FileSelectCallBack;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 16
    new-instance p3, Ljava/lang/Throwable;

    invoke-virtual {p1}, Lando/file/selector/FileSelectOptions;->d()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-static {p4}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lando/file/selector/FileSelectOptions;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lando/file/selector/FileSelector$handleSingleSelectCase$1;->this$0:Lando/file/selector/FileSelector;

    invoke-static {p1}, Lando/file/selector/FileSelector;->h(Lando/file/selector/FileSelector;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-direct {p3, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-interface {p2, p3}, Lando/file/selector/FileSelectCallBack;->onError(Ljava/lang/Throwable;)V

    :cond_3
    return-void

    :cond_4
    if-nez p6, :cond_7

    .line 18
    invoke-virtual {p1}, Lando/file/selector/FileSelectOptions;->c()Lando/file/selector/IFileType;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 19
    iget-object p2, p0, Lando/file/selector/FileSelector$handleSingleSelectCase$1;->this$0:Lando/file/selector/FileSelector;

    invoke-static {p2}, Lando/file/selector/FileSelector;->e(Lando/file/selector/FileSelector;)Lando/file/selector/FileSelectCallBack;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance p3, Ljava/lang/Throwable;

    invoke-virtual {p1}, Lando/file/selector/FileSelectOptions;->i()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-virtual {p1}, Lando/file/selector/FileSelectOptions;->i()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lando/file/selector/FileSelectOptions;->b()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-direct {p3, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lando/file/selector/FileSelectCallBack;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 20
    :cond_6
    iget-object p1, p0, Lando/file/selector/FileSelector$handleSingleSelectCase$1;->this$0:Lando/file/selector/FileSelector;

    invoke-static {p1}, Lando/file/selector/FileSelector;->e(Lando/file/selector/FileSelector;)Lando/file/selector/FileSelectCallBack;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance p2, Ljava/lang/Throwable;

    iget-object p3, p0, Lando/file/selector/FileSelector$handleSingleSelectCase$1;->this$0:Lando/file/selector/FileSelector;

    invoke-static {p3}, Lando/file/selector/FileSelector;->o(Lando/file/selector/FileSelector;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lando/file/selector/FileSelectCallBack;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 21
    :cond_7
    iget-object p1, p0, Lando/file/selector/FileSelector$handleSingleSelectCase$1;->this$0:Lando/file/selector/FileSelector;

    invoke-static {p1}, Lando/file/selector/FileSelector;->e(Lando/file/selector/FileSelector;)Lando/file/selector/FileSelectCallBack;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p3, p0, Lando/file/selector/FileSelector$handleSingleSelectCase$1;->this$0:Lando/file/selector/FileSelector;

    iget-object p6, p0, Lando/file/selector/FileSelector$handleSingleSelectCase$1;->$intentData:Landroid/net/Uri;

    invoke-static {p3, p6, p2, p4, p5}, Lando/file/selector/FileSelector;->a(Lando/file/selector/FileSelector;Landroid/net/Uri;Lando/file/selector/IFileType;J)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lando/file/selector/FileSelectCallBack;->b(Ljava/util/List;)V

    :cond_8
    :goto_3
    return-void
.end method
