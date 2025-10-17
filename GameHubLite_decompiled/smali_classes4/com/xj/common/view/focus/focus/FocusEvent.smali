.class public final Lcom/xj/common/view/focus/focus/FocusEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/common/view/focus/focus/FocusEvent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final d:Lcom/xj/common/view/focus/focus/FocusEvent$Companion;

.field public static final e:I

.field public static final f:I

.field public static final g:I


# instance fields
.field public final a:Lcom/xj/common/view/focus/focus/FocusDirection;

.field public final b:Landroid/view/KeyEvent;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/common/view/focus/focus/FocusEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/common/view/focus/focus/FocusEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/common/view/focus/focus/FocusEvent;->d:Lcom/xj/common/view/focus/focus/FocusEvent$Companion;

    const/4 v0, 0x1

    sput v0, Lcom/xj/common/view/focus/focus/FocusEvent;->f:I

    const/4 v0, 0x2

    sput v0, Lcom/xj/common/view/focus/focus/FocusEvent;->g:I

    return-void
.end method

.method public constructor <init>(Lcom/xj/common/view/focus/focus/FocusDirection;Landroid/view/KeyEvent;)V
    .locals 1

    const-string v0, "keyCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/common/view/focus/focus/FocusEvent;->a:Lcom/xj/common/view/focus/focus/FocusDirection;

    iput-object p2, p0, Lcom/xj/common/view/focus/focus/FocusEvent;->b:Landroid/view/KeyEvent;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    iput p1, p0, Lcom/xj/common/view/focus/focus/FocusEvent;->c:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lcom/xj/common/view/focus/focus/FocusEvent;->e:I

    return v0
.end method


# virtual methods
.method public final b(I)Ljava/lang/String;
    .locals 1

    sget v0, Lcom/xj/common/view/focus/focus/FocusEvent;->e:I

    if-ne p1, v0, :cond_0

    const-string p1, "ACTION_DOWN"

    goto :goto_0

    :cond_0
    sget v0, Lcom/xj/common/view/focus/focus/FocusEvent;->f:I

    if-ne p1, v0, :cond_1

    const-string p1, "ACTION_UP"

    goto :goto_0

    :cond_1
    sget v0, Lcom/xj/common/view/focus/focus/FocusEvent;->g:I

    if-ne p1, v0, :cond_2

    const-string p1, "ACTION_MULTIPLE"

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/xj/common/view/focus/focus/FocusEvent;->c:I

    return v0
.end method

.method public final d()Landroid/view/KeyEvent;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/focus/focus/FocusEvent;->b:Landroid/view/KeyEvent;

    return-object v0
.end method

.method public final e()Lcom/xj/common/view/focus/focus/FocusDirection;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/focus/focus/FocusEvent;->a:Lcom/xj/common/view/focus/focus/FocusDirection;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/xj/common/view/focus/focus/FocusEvent;->c:I

    invoke-virtual {p0, v0}, Lcom/xj/common/view/focus/focus/FocusEvent;->b(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/common/view/focus/focus/FocusEvent;->a:Lcom/xj/common/view/focus/focus/FocusDirection;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FocusEvent { action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", direction="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
