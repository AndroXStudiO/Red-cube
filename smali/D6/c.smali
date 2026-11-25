.class public final LD6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6/f;


# static fields
.field public static final b:LD6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD6/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD6/c;->b:LD6/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySignature"

    return-object v0
.end method
