.class public final Lrc/d$f;
.super Lrc/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Lrc/d$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrc/d$f;

    invoke-direct {v0}, Lrc/d;-><init>()V

    sput-object v0, Lrc/d$f;->a:Lrc/d$f;

    return-void
.end method
