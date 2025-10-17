.class public final Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog$Companion;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog$Companion;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog$Companion;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;Lcom/xj/game/entity/ImportedGameEntity;ZLkotlin/jvm/functions/Function1;)Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;

    invoke-direct {v0}, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_info"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p2, "key_is_new_import"

    invoke-virtual {v1, p2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0, p4}, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;->e1(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "EditImportedGameInfoDialog"

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "exeFilePath"

    move-object/from16 v6, p2

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/game/entity/ImportedGameEntity;

    const/16 v15, 0x7f1

    const/16 v16, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lcom/xj/game/entity/ImportedGameEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILcom/xj/common/data/gameinfo/SteamGameInfo;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    move-object/from16 v3, p0

    move-object/from16 v4, p3

    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog$Companion;->a(Landroidx/fragment/app/FragmentActivity;Lcom/xj/game/entity/ImportedGameEntity;ZLkotlin/jvm/functions/Function1;)Lcom/xj/winemu/ui/dialog/EditImportedGameInfoDialog;

    move-result-object v0

    return-object v0
.end method
