.class public final synthetic Lg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/Window;

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/Window;ILkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/b;->a:Landroid/view/View;

    iput-object p2, p0, Lg/b;->b:Landroid/view/View;

    iput-object p3, p0, Lg/b;->c:Landroid/view/Window;

    iput p4, p0, Lg/b;->d:I

    iput-object p5, p0, Lg/b;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p6, p0, Lg/b;->f:Landroid/view/View;

    iput-object p7, p0, Lg/b;->g:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p8, p0, Lg/b;->h:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    iget-object v0, p0, Lg/b;->a:Landroid/view/View;

    iget-object v1, p0, Lg/b;->b:Landroid/view/View;

    iget-object v2, p0, Lg/b;->c:Landroid/view/Window;

    iget v3, p0, Lg/b;->d:I

    iget-object v4, p0, Lg/b;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v5, p0, Lg/b;->f:Landroid/view/View;

    iget-object v6, p0, Lg/b;->g:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v7, p0, Lg/b;->h:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v7}, Lcom/drake/softinput/SoftInputKt;->a(Landroid/view/View;Landroid/view/View;Landroid/view/Window;ILkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
