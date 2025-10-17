.class public final synthetic Lm2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/ui/gamelibrary/adapter/EnvSearchTopAdapter;

.field public final synthetic b:Lcom/xj/winemu/ui/gamelibrary/adapter/EnvSearchTopAdapter$EnvSearchTopData;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/ui/gamelibrary/adapter/EnvSearchTopAdapter;Lcom/xj/winemu/ui/gamelibrary/adapter/EnvSearchTopAdapter$EnvSearchTopData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/e;->a:Lcom/xj/winemu/ui/gamelibrary/adapter/EnvSearchTopAdapter;

    iput-object p2, p0, Lm2/e;->b:Lcom/xj/winemu/ui/gamelibrary/adapter/EnvSearchTopAdapter$EnvSearchTopData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lm2/e;->a:Lcom/xj/winemu/ui/gamelibrary/adapter/EnvSearchTopAdapter;

    iget-object v1, p0, Lm2/e;->b:Lcom/xj/winemu/ui/gamelibrary/adapter/EnvSearchTopAdapter$EnvSearchTopData;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/xj/winemu/ui/gamelibrary/adapter/EnvSearchTopAdapter;->Y(Lcom/xj/winemu/ui/gamelibrary/adapter/EnvSearchTopAdapter;Lcom/xj/winemu/ui/gamelibrary/adapter/EnvSearchTopAdapter$EnvSearchTopData;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
