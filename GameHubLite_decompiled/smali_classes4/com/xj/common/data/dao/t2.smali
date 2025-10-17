.class public final synthetic Lcom/xj/common/data/dao/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/common/data/dao/WinEmuTranslationConfigDao_Impl;

.field public final synthetic b:Lcom/xj/common/data/table/WinEmuTranslationConfigEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/common/data/dao/WinEmuTranslationConfigDao_Impl;Lcom/xj/common/data/table/WinEmuTranslationConfigEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/common/data/dao/t2;->a:Lcom/xj/common/data/dao/WinEmuTranslationConfigDao_Impl;

    iput-object p2, p0, Lcom/xj/common/data/dao/t2;->b:Lcom/xj/common/data/table/WinEmuTranslationConfigEntity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/common/data/dao/t2;->a:Lcom/xj/common/data/dao/WinEmuTranslationConfigDao_Impl;

    iget-object v1, p0, Lcom/xj/common/data/dao/t2;->b:Lcom/xj/common/data/table/WinEmuTranslationConfigEntity;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, p1}, Lcom/xj/common/data/dao/WinEmuTranslationConfigDao_Impl;->e(Lcom/xj/common/data/dao/WinEmuTranslationConfigDao_Impl;Lcom/xj/common/data/table/WinEmuTranslationConfigEntity;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
