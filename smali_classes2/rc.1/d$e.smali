.class public final Lrc/d$e;
.super Lrc/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lrc/d$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrc/d$e;

    invoke-direct {v0}, Lrc/d;-><init>()V

    sput-object v0, Lrc/d$e;->a:Lrc/d$e;

    return-void
.end method
