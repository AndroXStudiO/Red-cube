.class public final Lrc/h$a;
.super Lrc/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lrc/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrc/h$a;

    invoke-direct {v0}, Lrc/h;-><init>()V

    sput-object v0, Lrc/h$a;->a:Lrc/h$a;

    return-void
.end method
