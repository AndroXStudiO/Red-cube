.class public final LNb/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LAb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LAb/c;

    const-string v1, "kotlin.suspend"

    invoke-direct {v0, v1}, LAb/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LNb/G;->a:LAb/c;

    new-instance v0, LAb/a;

    sget-object v1, LYa/n;->k:LAb/c;

    const-string v2, "suspend"

    invoke-static {v2}, LAb/f;->q(Ljava/lang/String;)LAb/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LAb/a;-><init>(LAb/c;LAb/f;)V

    return-void
.end method
