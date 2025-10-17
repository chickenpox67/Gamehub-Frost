.class public final synthetic Lcom/xj/landscape/launcher/view/popup/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/view/popup/EmojiPickerPopup;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/view/popup/EmojiPickerPopup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/view/popup/i0;->a:Lcom/xj/landscape/launcher/view/popup/EmojiPickerPopup;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/i0;->a:Lcom/xj/landscape/launcher/view/popup/EmojiPickerPopup;

    check-cast p1, Landroidx/emoji2/emojipicker/EmojiViewItem;

    invoke-static {v0, p1}, Lcom/xj/landscape/launcher/view/popup/EmojiPickerPopup;->Y(Lcom/xj/landscape/launcher/view/popup/EmojiPickerPopup;Landroidx/emoji2/emojipicker/EmojiViewItem;)V

    return-void
.end method
