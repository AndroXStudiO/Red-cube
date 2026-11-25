.class public final LNb/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LAb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LAb/c;

    const-string v1, "kotlin.coroutines.experimental.Continuation"

    invoke-direct {v0, v1}, LAb/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LNb/I;->a:LAb/c;

    return-void
.end method
