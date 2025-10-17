.class public Lcom/xj/muugi/shortcut/utils/Logger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/muugi/shortcut/utils/Printer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/muugi/shortcut/utils/Logger$Inner;
    }
.end annotation


# instance fields
.field public a:Lcom/xj/muugi/shortcut/utils/Printer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xj/muugi/shortcut/utils/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xj/muugi/shortcut/utils/Logger;-><init>()V

    return-void
.end method

.method public static b()Lcom/xj/muugi/shortcut/utils/Logger;
    .locals 1

    invoke-static {}, Lcom/xj/muugi/shortcut/utils/Logger$Inner;->a()Lcom/xj/muugi/shortcut/utils/Logger;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/muugi/shortcut/utils/Logger;->a:Lcom/xj/muugi/shortcut/utils/Printer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/xj/muugi/shortcut/utils/Printer;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/muugi/shortcut/utils/Logger;->a:Lcom/xj/muugi/shortcut/utils/Printer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/xj/muugi/shortcut/utils/Printer;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
