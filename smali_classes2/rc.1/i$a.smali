.class public final Lrc/i$a;
.super Lrc/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lrc/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrc/i$a;

    invoke-direct {v0}, Lrc/h;-><init>()V

    sput-object v0, Lrc/i$a;->a:Lrc/i$a;

    return-void
.end method
