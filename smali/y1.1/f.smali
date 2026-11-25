.class public final Ly1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD8/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LD8/c;-><init>(I)V

    sput-object v0, Ly1/f;->a:LD8/c;

    new-instance v0, Ljc/h;

    invoke-direct {v0}, Ljc/h;-><init>()V

    return-void
.end method
