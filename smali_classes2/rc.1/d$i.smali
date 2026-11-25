.class public final Lrc/d$i;
.super Lrc/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final a:Lrc/d$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrc/d$i;

    invoke-direct {v0}, Lrc/d;-><init>()V

    sput-object v0, Lrc/d$i;->a:Lrc/d$i;

    return-void
.end method
