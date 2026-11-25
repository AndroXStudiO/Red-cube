.class public final Loc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LA/d;

    const-string v1, "NO_OWNER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LA/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loc/d;->a:LA/d;

    return-void
.end method
