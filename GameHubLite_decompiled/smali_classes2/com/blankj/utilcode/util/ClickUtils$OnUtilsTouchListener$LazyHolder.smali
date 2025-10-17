.class Lcom/blankj/utilcode/util/ClickUtils$OnUtilsTouchListener$LazyHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/ClickUtils$OnUtilsTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LazyHolder"
.end annotation


# static fields
.field public static final a:Lcom/blankj/utilcode/util/ClickUtils$OnUtilsTouchListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blankj/utilcode/util/ClickUtils$OnUtilsTouchListener;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blankj/utilcode/util/ClickUtils$OnUtilsTouchListener;-><init>(Lcom/blankj/utilcode/util/ClickUtils$1;)V

    sput-object v0, Lcom/blankj/utilcode/util/ClickUtils$OnUtilsTouchListener$LazyHolder;->a:Lcom/blankj/utilcode/util/ClickUtils$OnUtilsTouchListener;

    return-void
.end method
