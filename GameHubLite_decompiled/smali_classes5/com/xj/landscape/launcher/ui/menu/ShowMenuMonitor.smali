.class public final Lcom/xj/landscape/launcher/ui/menu/ShowMenuMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/landscape/launcher/ui/menu/ShowMenuMonitor;

.field public static final b:Lcom/xj/base/base/GlobalKeyEventDispatch$OnGlobalKeyEventListener;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/landscape/launcher/ui/menu/ShowMenuMonitor;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/ui/menu/ShowMenuMonitor;-><init>()V

    sput-object v0, Lcom/xj/landscape/launcher/ui/menu/ShowMenuMonitor;->a:Lcom/xj/landscape/launcher/ui/menu/ShowMenuMonitor;

    new-instance v0, Lcom/xj/landscape/launcher/ui/menu/ShowMenuMonitor$mKeyListener$1;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/ui/menu/ShowMenuMonitor$mKeyListener$1;-><init>()V

    sput-object v0, Lcom/xj/landscape/launcher/ui/menu/ShowMenuMonitor;->b:Lcom/xj/base/base/GlobalKeyEventDispatch$OnGlobalKeyEventListener;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "com.xj.landscape.launcher.ui.main.LandscapeLauncherMainActivity"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "com.xj.game.ui.game_library.GameLibraryActivity"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "com.xj.landscape.launcher.ui.gamedetail.GameDetailActivity"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "com.xj.winemu.settings.PcGameSettingsActivity"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "com.xj.landscape.launcher.ui.device.DeviceManagerActivity"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "com.xj.landscape.launcher.ui.notification.CommonFragmentActivity"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "com.xj.landscape.launcher.ui.room.MessageListActivity"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "com.xj.landscape.launcher.ui.room.RoomActivity"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "com.xj.im.chatRoom.BaseChatRoomActivity"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "com.xj.im.chatRoom.ChatRoomSettingActivity"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "com.xj.im.chatRoom.ChatRoomMemberActivity"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "com.xj.landscape.launcher.ui.record.RecordMainActivity"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "com.xj.landscape.launcher.ui.setting.SettingMainActivity"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "com.xj.landscape.launcher.ui.WebActivity"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "com.xj.landscape.launcher.ui.feedback.FeedbackActivity"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "com.xj.landscape.launcher.ui.feedback.MyFeedbackActivity"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "com.xj.landscape.launcher.ui.search.SearchActivity"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "com.xj.landscape.launcher.ui.gamedetail.GameVideoActivity"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "com.xj.landscape.launcher.ui.usercenter.UserCenterActivity"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "com.xj.landscape.launcher.ui.gamedetail.PreviewPictureActivity"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "com.xj.winemu.ui.download.DownloadManageActivity"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sput-object v0, Lcom/xj/landscape/launcher/ui/menu/ShowMenuMonitor;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "localClassName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/landscape/launcher/ui/menu/ShowMenuMonitor;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lcom/xj/base/base/GlobalKeyEventDispatch;->a:Lcom/xj/base/base/GlobalKeyEventDispatch;

    sget-object v1, Lcom/xj/landscape/launcher/ui/menu/ShowMenuMonitor;->b:Lcom/xj/base/base/GlobalKeyEventDispatch$OnGlobalKeyEventListener;

    invoke-virtual {v0, v1}, Lcom/xj/base/base/GlobalKeyEventDispatch;->addGlobalKeyEventListener(Lcom/xj/base/base/GlobalKeyEventDispatch$OnGlobalKeyEventListener;)V

    return-void
.end method
