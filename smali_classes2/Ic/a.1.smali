.class public final LIc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LIc/i;->w:LIc/i;

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-static {v0}, LIc/i$a;->b(Ljava/lang/String;)LIc/i;

    move-result-object v0

    iget-object v0, v0, LIc/i;->t:[B

    sput-object v0, LIc/a;->a:[B

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-static {v0}, LIc/i$a;->b(Ljava/lang/String;)LIc/i;

    return-void
.end method
