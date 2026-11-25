.class public final Lrc/d$d;
.super Lrc/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lrc/d$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrc/d$d;

    invoke-direct {v0}, Lrc/d;-><init>()V

    sput-object v0, Lrc/d$d;->a:Lrc/d$d;

    return-void
.end method
