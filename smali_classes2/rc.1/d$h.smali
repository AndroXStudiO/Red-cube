.class public final Lrc/d$h;
.super Lrc/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final a:Lrc/d$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrc/d$h;

    invoke-direct {v0}, Lrc/d;-><init>()V

    sput-object v0, Lrc/d$h;->a:Lrc/d$h;

    return-void
.end method
