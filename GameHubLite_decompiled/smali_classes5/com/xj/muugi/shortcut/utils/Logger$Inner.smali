.class final Lcom/xj/muugi/shortcut/utils/Logger$Inner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/muugi/shortcut/utils/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Inner"
.end annotation


# static fields
.field public static final a:Lcom/xj/muugi/shortcut/utils/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/muugi/shortcut/utils/Logger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/muugi/shortcut/utils/Logger;-><init>(Lcom/xj/muugi/shortcut/utils/a;)V

    sput-object v0, Lcom/xj/muugi/shortcut/utils/Logger$Inner;->a:Lcom/xj/muugi/shortcut/utils/Logger;

    return-void
.end method

.method public static bridge synthetic a()Lcom/xj/muugi/shortcut/utils/Logger;
    .locals 1

    sget-object v0, Lcom/xj/muugi/shortcut/utils/Logger$Inner;->a:Lcom/xj/muugi/shortcut/utils/Logger;

    return-object v0
.end method
