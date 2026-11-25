.class public final Lrc/d$c;
.super Lrc/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lrc/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrc/d$c;

    invoke-direct {v0}, Lrc/d;-><init>()V

    sput-object v0, Lrc/d$c;->a:Lrc/d$c;

    return-void
.end method
