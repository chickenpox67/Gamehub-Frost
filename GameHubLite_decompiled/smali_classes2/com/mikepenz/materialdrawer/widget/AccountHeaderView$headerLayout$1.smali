.class final Lcom/mikepenz/materialdrawer/widget/AccountHeaderView$headerLayout$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/res/TypedArray;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $compact:Ljava/lang/Boolean;

.field final synthetic this$0:Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;


# direct methods
.method public constructor <init>(Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView$headerLayout$1;->this$0:Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;

    iput-object p2, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView$headerLayout$1;->$compact:Ljava/lang/Boolean;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/res/TypedArray;)Ljava/lang/Integer;
    .locals 3
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView$headerLayout$1;->this$0:Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView$headerLayout$1;->$compact:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Lcom/mikepenz/materialdrawer/R$styleable;->AccountHeaderView_materialDrawerCompactStyle:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->setCompactStyle$materialdrawer(Z)V

    .line 3
    sget v0, Lcom/mikepenz/materialdrawer/R$styleable;->AccountHeaderView_materialDrawerHeaderLayout:I

    .line 4
    iget-object v1, p0, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView$headerLayout$1;->this$0:Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;

    invoke-virtual {v1}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView;->getCompactStyle$materialdrawer()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/mikepenz/materialdrawer/R$layout;->material_drawer_compact_header:I

    goto :goto_1

    :cond_1
    sget v1, Lcom/mikepenz/materialdrawer/R$layout;->material_drawer_header:I

    .line 5
    :goto_1
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Lcom/mikepenz/materialdrawer/widget/AccountHeaderView$headerLayout$1;->invoke(Landroid/content/res/TypedArray;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
