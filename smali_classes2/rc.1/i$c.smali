.class public final Lrc/i$c;
.super Lrc/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lrc/i$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrc/i$c;

    invoke-direct {v0}, Lrc/h;-><init>()V

    sput-object v0, Lrc/i$c;->a:Lrc/i$c;

    return-void
.end method
