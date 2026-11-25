.class public final Lrc/d$b;
.super Lrc/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lrc/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrc/d$b;

    invoke-direct {v0}, Lrc/d;-><init>()V

    sput-object v0, Lrc/d$b;->a:Lrc/d$b;

    return-void
.end method
