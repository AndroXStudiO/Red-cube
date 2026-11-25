.class public final Lrc/d$g;
.super Lrc/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Lrc/d$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrc/d$g;

    invoke-direct {v0}, Lrc/d;-><init>()V

    sput-object v0, Lrc/d$g;->a:Lrc/d$g;

    return-void
.end method
