.class public final Lrc/d$a;
.super Lrc/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lrc/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrc/d$a;

    invoke-direct {v0}, Lrc/d;-><init>()V

    sput-object v0, Lrc/d$a;->a:Lrc/d$a;

    return-void
.end method
