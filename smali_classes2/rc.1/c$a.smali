.class public final Lrc/c$a;
.super Lrc/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lrc/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrc/c$a;

    invoke-direct {v0}, Lrc/h;-><init>()V

    sput-object v0, Lrc/c$a;->a:Lrc/c$a;

    return-void
.end method
